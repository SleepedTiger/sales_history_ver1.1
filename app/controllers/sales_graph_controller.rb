class SalesGraphController < ApplicationController
  def show
    @sales_title = "社員別達成グラフ"

  if params && params[:date] && params[:date][:year]
    @year = params[:date][:year].to_i
    @month = params[:date][:month].to_i
  else
    @year = Date.today.year
    @month = Date.today.month
  end

    @monthly_hash = History.chart_h(@year, @month)
    @year_hash = History.chart_year_h(@year)

  end

end


