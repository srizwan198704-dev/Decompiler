.class public final Ll/᩺ᩴۛ;
.super Landroid/os/AsyncTask;
.source "D6BD"


# instance fields
.field public ۖ:Ljava/lang/Exception;

.field public final ۙ:Ljava/lang/ref/WeakReference;

.field public final ۟:Ljava/lang/ref/WeakReference;

.field public final ᩷:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ll/ۡᩴۛ;Ll/ܿۚۛ;Ll/ۜᩴۛ;)V
    .locals 1

    .line 1709
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1710
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/᩺ᩴۛ;->۟:Ljava/lang/ref/WeakReference;

    .line 1711
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/᩺ᩴۛ;->᩷:Ljava/lang/ref/WeakReference;

    .line 1712
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ll/᩺ᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 1713
    invoke-static {p3, p1}, Ll/ۜᩴۛ;->᩷(Ll/ۜᩴۛ;Z)V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1703
    check-cast p1, [Ljava/lang/Void;

    .line 1719
    :try_start_0
    iget-object p1, p0, Ll/᩺ᩴۛ;->۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۡᩴۛ;

    .line 1720
    iget-object v0, p0, Ll/᩺ᩴۛ;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܿۚۛ;

    .line 1721
    iget-object v1, p0, Ll/᩺ᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜᩴۛ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 1722
    invoke-interface {v0}, Ll/ܿۚۛ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ll/ۜᩴۛ;->ۛ(Ll/ۜᩴۛ;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1723
    invoke-static {v1}, Ll/ۜᩴۛ;->۟(Ll/ۜᩴۛ;)Landroid/graphics/Rect;

    invoke-static {v1}, Ll/ۜᩴۛ;->᩹(Ll/ۜᩴۛ;)I

    .line 1724
    invoke-static {p1}, Ll/ۡᩴۛ;->ۖ(Ll/ۡᩴۛ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :try_start_1
    invoke-interface {v0}, Ll/ܿۚۛ;->ۙ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1728
    invoke-static {v1}, Ll/ۜᩴۛ;->۟(Ll/ۜᩴۛ;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Ll/ۜᩴۛ;->ۖ(Ll/ۜᩴۛ;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {p1, v2, v3}, Ll/ۡᩴۛ;->᩷(Ll/ۡᩴۛ;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1732
    invoke-static {v1}, Ll/ۜᩴۛ;->ۖ(Ll/ۜᩴۛ;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v1}, Ll/ۜᩴۛ;->᩹(Ll/ۜᩴۛ;)I

    move-result v1

    invoke-interface {v0, v1, v2}, Ll/ܿۚۛ;->᩷(ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1737
    :try_start_2
    invoke-static {p1}, Ll/ۡᩴۛ;->ۖ(Ll/ۡᩴۛ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 1734
    :cond_0
    :try_start_3
    invoke-static {v1, v2}, Ll/ۜᩴۛ;->᩷(Ll/ۜᩴۛ;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1737
    :try_start_4
    invoke-static {p1}, Ll/ۡᩴۛ;->ۖ(Ll/ۡᩴۛ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Ll/ۡᩴۛ;->ۖ(Ll/ۡᩴۛ;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1738
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    .line 1740
    invoke-static {v1, v2}, Ll/ۜᩴۛ;->᩷(Ll/ۜᩴۛ;Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1746
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1747
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Ll/᩺ᩴۛ;->ۖ:Ljava/lang/Exception;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1743
    sget v0, Ll/ۡᩴۛ;->ܿۖ:I

    .line 1744
    iput-object p1, p0, Ll/᩺ᩴۛ;->ۖ:Ljava/lang/Exception;

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1703
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1754
    iget-object v0, p0, Ll/᩺ᩴۛ;->۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡᩴۛ;

    .line 1755
    iget-object v1, p0, Ll/᩺ᩴۛ;->ۙ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۜᩴۛ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 1758
    invoke-static {v1, p1}, Ll/ۜᩴۛ;->᩷(Ll/ۜᩴۛ;Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 1759
    invoke-static {v1, p1}, Ll/ۜᩴۛ;->᩷(Ll/ۜᩴۛ;Z)V

    .line 1760
    invoke-static {v0}, Ll/ۡᩴۛ;->ۨ(Ll/ۡᩴۛ;)V

    return-void

    .line 1761
    :cond_0
    iget-object p1, p0, Ll/᩺ᩴۛ;->ۖ:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1762
    invoke-static {v0}, Ll/ۡᩴۛ;->᩹(Ll/ۡᩴۛ;)Ll/ۛᩴۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
