.class public final Lwd/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lwd/e$c;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lwd/e$b;)Lwd/e$c;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->a:Lwd/e$c;

    return-object p0
.end method

.method public static synthetic b(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic c(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic d(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->d:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic e(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic f(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic g(Lwd/e$b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lwd/e$b;->g:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/File;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->e:Ljava/io/File;

    return-object p0
.end method

.method public i()Lwd/e;
    .locals 2

    new-instance v0, Lwd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwd/e;-><init>(Lwd/e$b;Lwd/e$a;)V

    return-object v0
.end method

.method public j(Ljava/io/File;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->f:Ljava/io/File;

    return-object p0
.end method

.method public k(Ljava/io/File;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public l(Lwd/e$c;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->a:Lwd/e$c;

    return-object p0
.end method

.method public m(Ljava/io/File;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->g:Ljava/io/File;

    return-object p0
.end method

.method public n(Ljava/io/File;)Lwd/e$b;
    .locals 0

    iput-object p1, p0, Lwd/e$b;->d:Ljava/io/File;

    return-object p0
.end method
