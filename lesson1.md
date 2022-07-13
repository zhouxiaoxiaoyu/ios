**1、 按顺序打印出App、ViewController生命周期的各个事件**

App生命周期：

application didFinishLaunching：程序载入后

applicationWillResignActive：程序进入非活动状态

applicationDidBecomeActive：进入活动状态

applicationDidEnterBackground：进入后台

applicationWillEnterForeground：后台重新回到前台

applicationDidReceiveMemoryWarning：内存不足，需要结束后台进程释放内存

applicationWillTerminate：程序将要退出结束

 

ViewControlle生命周期：

alloc/Init 创建对象，分配空间；初始化数据

loadView：加载视图控制器自带的view，只调用一次

viewDidLoad：视图加载完成，可以写一些自定义的组件

viewWillAppear：视图将要显示

viewDidAppear：视图显示完成

viewWillDisappear：视图将要消失

viewDidDisappear：视图已经消失，Controller被切换时调用

dealloc：释放对象内存空间

 

**2、 写出五种常用的UI控件**

UITextView：滚动文本输入框

UIScrollView：可以滚动、缩放一些比窗口大的内容

UITableView：单行表格滚动列表

UICollectionView：灵活设置cell间的布局，依赖系统底层实现的集合布局设定相应的布局

UIWebView & WKWebView：显示网页、word、pdf等文件

 

**3、 列举出三个UITableViewDelegate声明的方法**

```
//cell高亮

(void)tableView:(UITableView *)tableView didHighlightRowAtIndexPath:(NSIndexPath *)indexPath;

//已经选中

(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath;

//设置行高

(CGFloat)tableView:(UITableView*)tableView estimatedHeightForRowAtIndexPath:

(NSIndexPath *)indexPath;
```

