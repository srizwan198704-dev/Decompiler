.class public final Llo/f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Llo/f$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Llo/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Llo/f;Llo/f$d;Llo/f$a;)V
    .locals 0

    iput-object p1, p0, Llo/f$c;->d:Llo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo/f$c;->a:Llo/f$d;

    invoke-static {p2}, Llo/f$d;->o(Llo/f$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Llo/f;->s(Llo/f;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Llo/f$c;->b:[Z

    return-void
.end method

.method public static synthetic b(Llo/f$c;)Llo/f$d;
    .locals 0

    iget-object p0, p0, Llo/f$c;->a:Llo/f$d;

    return-object p0
.end method

.method public static synthetic e(Llo/f$c;)[Z
    .locals 0

    iget-object p0, p0, Llo/f$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llo/f$c;->d:Llo/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llo/f$c;->a:Llo/f$d;

    invoke-static {v1}, Llo/f$d;->p(Llo/f$d;)Llo/f$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Llo/f$c;->a:Llo/f$d;

    invoke-static {v1}, Llo/f$d;->o(Llo/f$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llo/f$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Llo/f$c;->a:Llo/f$d;

    iget-object v1, v1, Llo/f$d;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    iget-object v1, p0, Llo/f$c;->d:Llo/f;

    invoke-static {v1}, Llo/f;->v(Llo/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llo/f$c;->d:Llo/f;

    invoke-static {v1}, Llo/f;->v(Llo/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llo/f$c;->d:Llo/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Llo/f;->o(Llo/f;Llo/f$c;Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Llo/f$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Llo/f$c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Llo/f$c;->d:Llo/f;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Llo/f;->o(Llo/f;Llo/f$c;Z)V

    iput-boolean v1, p0, Llo/f$c;->c:Z

    return-void
.end method
