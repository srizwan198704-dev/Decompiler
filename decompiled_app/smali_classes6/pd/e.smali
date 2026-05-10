.class public Lpd/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/e$b;
    }
.end annotation


# static fields
.field public static final c:Lpd/e$b;


# instance fields
.field public final a:Ltd/g;

.field public b:Lpd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpd/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpd/e$b;-><init>(Lpd/e$a;)V

    sput-object v0, Lpd/e;->c:Lpd/e$b;

    return-void
.end method

.method public constructor <init>(Ltd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/e;->a:Ltd/g;

    sget-object p1, Lpd/e;->c:Lpd/e$b;

    iput-object p1, p0, Lpd/e;->b:Lpd/c;

    return-void
.end method

.method public constructor <init>(Ltd/g;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpd/e;-><init>(Ltd/g;)V

    invoke-virtual {p0, p2}, Lpd/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpd/e;->b:Lpd/c;

    invoke-interface {v0}, Lpd/c;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lpd/e;->b:Lpd/c;

    invoke-interface {v0}, Lpd/c;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lpd/e;->b:Lpd/c;

    invoke-interface {v0}, Lpd/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lpd/e;->a:Ltd/g;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Ltd/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpd/e;->b:Lpd/c;

    invoke-interface {v0}, Lpd/c;->a()V

    sget-object v0, Lpd/e;->c:Lpd/e$b;

    iput-object v0, p0, Lpd/e;->b:Lpd/c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lpd/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lpd/e;->f(Ljava/io/File;I)V

    return-void
.end method

.method public f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lpd/h;

    invoke-direct {v0, p1, p2}, Lpd/h;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lpd/e;->b:Lpd/c;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpd/e;->b:Lpd/c;

    invoke-interface {v0, p1, p2, p3}, Lpd/c;->e(JLjava/lang/String;)V

    return-void
.end method
