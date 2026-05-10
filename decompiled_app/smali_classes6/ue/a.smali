.class public Lue/a;
.super Ljava/lang/Object;


# static fields
.field public static volatile c:Lue/a;


# instance fields
.field public final a:Lue/c;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lue/a;-><init>(Lue/c;)V

    return-void
.end method

.method public constructor <init>(Lue/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lue/a;->b:Z

    if-nez p1, :cond_0

    invoke-static {}, Lue/c;->c()Lue/c;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lue/a;->a:Lue/c;

    return-void
.end method

.method public static e()Lue/a;
    .locals 2

    sget-object v0, Lue/a;->c:Lue/a;

    if-nez v0, :cond_1

    const-class v0, Lue/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lue/a;->c:Lue/a;

    if-nez v1, :cond_0

    new-instance v1, Lue/a;

    invoke-direct {v1}, Lue/a;-><init>()V

    sput-object v1, Lue/a;->c:Lue/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lue/a;->c:Lue/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    invoke-virtual {v0, p1}, Lue/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    invoke-virtual {v0, p1}, Lue/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    invoke-virtual {v0, p1}, Lue/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue/c;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lue/a;->b:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lue/a;->b:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    invoke-virtual {v0, p1}, Lue/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lue/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lue/a;->a:Lue/c;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lue/c;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
