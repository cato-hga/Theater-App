namespace :count_models do
  desc 'Count all of the Models.'
  task :models => :environment do
    puts ' '

    puts 'Current Movies = ' + Movie.count.to_s

    puts ' '

    puts 'Current Theaters = ' + Theater.count.to_s

    puts ' '

    puts 'Current Users = ' + User.count.to_s

    puts ' '

    puts 'Current Viewers = ' + Viewer.count.to_s

  end
end
