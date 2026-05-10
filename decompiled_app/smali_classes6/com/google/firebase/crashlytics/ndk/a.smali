.class public Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;

# interfaces
.implements Lld/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/ndk/a$a;
    }
.end annotation


# static fields
.field public static e:Lcom/google/firebase/crashlytics/ndk/a;


# instance fields
.field public final a:Lwd/b;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/ndk/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lwd/b;Z)V
    .locals 0
    .param p1    # Lwd/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lwd/b;

    iput-boolean p2, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLqd/e;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/google/firebase/crashlytics/ndk/a;->g(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lwd/b;

    new-instance v1, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/ndk/JniNativeApi;-><init>(Landroid/content/Context;)V

    new-instance v2, Ltd/g;

    invoke-direct {v2, p0}, Ltd/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lwd/b;-><init>(Landroid/content/Context;Lwd/d;Ltd/g;)V

    new-instance p0, Lcom/google/firebase/crashlytics/ndk/a;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/ndk/a;-><init>(Lwd/b;Z)V

    sput-object p0, Lcom/google/firebase/crashlytics/ndk/a;->e:Lcom/google/firebase/crashlytics/ndk/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lld/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lwd/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lwd/b;

    invoke-virtual {v1, p1}, Lwd/b;->d(Ljava/lang/String;)Lwd/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lwd/f;-><init>(Lwd/e;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/ndk/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lqd/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->c:Ljava/lang/String;

    new-instance v7, Lwd/c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lwd/c;-><init>(Lcom/google/firebase/crashlytics/ndk/a;Ljava/lang/String;Ljava/lang/String;JLqd/e;)V

    iput-object v7, p0, Lcom/google/firebase/crashlytics/ndk/a;->d:Lcom/google/firebase/crashlytics/ndk/a$a;

    iget-boolean p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->b:Z

    if-eqz p1, :cond_0

    invoke-interface {v7}, Lcom/google/firebase/crashlytics/ndk/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lwd/b;

    invoke-virtual {v0, p1}, Lwd/b;->j(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Ljava/lang/String;Ljava/lang/String;JLqd/e;)V
    .locals 8

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Initializing native session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lld/g;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lwd/b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lwd/b;->k(Ljava/lang/String;Ljava/lang/String;JLqd/e;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lld/g;->f()Lld/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to initialize Crashlytics NDK for session "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lld/g;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
