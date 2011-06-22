require 'spec_helper'

describe "GeoDistance default" do
  it "should work" do
    lon1 = -104.88544
    lat1 = 39.06546

    lon2 = -104.80
    lat2 = lat1

    GeoDistance.default_algorithm = :haversine

    dist = GeoDistance.distance( lat1, lon1, lat2, lon2 )

    puts "the distance from  #{lat1}, #{lon1} to #{lat2}, #{lon2} is: #{dist[:meters].number} meters"

    dist.feet.number.should == 24193.0
    dist.to_feet.should == 24193.0

    puts "#{dist[:feet]}"
    puts "#{dist.meters}"
    puts "#{dist[:km]}"
    puts "#{dist[:miles]}"
    dist[:km].to_s.should match(/7\.376*/)
  end
end