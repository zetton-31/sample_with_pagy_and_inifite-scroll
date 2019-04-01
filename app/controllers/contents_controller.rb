class ContentsController < ApplicationController
  include Pagy::Backend

  def search
    @api_results = define_data
    @pagy, @api_results = pagy_array(@api_results, items: 3)
  end

  def define_data
    results = [
      { id:  1, content: 'test data 01', date: '2019/04/01 10:01:00' },
      { id:  2, content: 'test data 02', date: '2019/04/01 10:02:00' },
      { id:  3, content: 'test data 03', date: '2019/04/01 10:03:00' },
      { id:  4, content: 'test data 04', date: '2019/04/01 10:04:00' },
      { id:  5, content: 'test data 05', date: '2019/04/01 10:05:00' },
      { id:  6, content: 'test data 06', date: '2019/04/01 10:06:00' },
      { id:  7, content: 'test data 07', date: '2019/04/01 10:07:00' },
      { id:  8, content: 'test data 08', date: '2019/04/01 10:08:00' },
      { id:  9, content: 'test data 09', date: '2019/04/01 10:09:00' },
      { id: 10, content: 'test data 10', date: '2019/04/01 10:10:00' },
      { id: 11, content: 'test data 11', date: '2019/04/01 10:11:00' },
      { id: 12, content: 'test data 12', date: '2019/04/01 10:12:00' },
      { id: 13, content: 'test data 13', date: '2019/04/01 10:13:00' },
      { id: 14, content: 'test data 14', date: '2019/04/01 10:14:00' },
      { id: 15, content: 'test data 15', date: '2019/04/01 10:15:00' },
      { id: 16, content: 'test data 16', date: '2019/04/01 10:16:00' },
      { id: 17, content: 'test data 17', date: '2019/04/01 10:17:00' },
      { id: 18, content: 'test data 18', date: '2019/04/01 10:18:00' },
      { id: 19, content: 'test data 19', date: '2019/04/01 10:19:00' },
      { id: 20, content: 'test data 20', date: '2019/04/01 10:20:00' },
      { id: 21, content: 'test data 21', date: '2019/04/01 10:21:00' },
      { id: 22, content: 'test data 22', date: '2019/04/01 10:22:00' },
      { id: 23, content: 'test data 23', date: '2019/04/01 10:23:00' },
      { id: 24, content: 'test data 24', date: '2019/04/01 10:24:00' },
      { id: 25, content: 'test data 25', date: '2019/04/01 10:25:00' },
      { id: 26, content: 'test data 26', date: '2019/04/01 10:26:00' },
      { id: 27, content: 'test data 27', date: '2019/04/01 10:27:00' },
      { id: 28, content: 'test data 28', date: '2019/04/01 10:28:00' },
      { id: 29, content: 'test data 29', date: '2019/04/01 10:29:00' },
      { id: 30, content: 'test data 30', date: '2019/04/01 10:30:00' }
    ]
  end
end
