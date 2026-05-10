.class public final La8/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(La8/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La8/b$a;->c:Z

    iput-boolean v0, p0, La8/b$a;->e:Z

    invoke-static {p1}, La8/b$b;->b(La8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/b$a;->a:Z

    invoke-static {p1}, La8/b$b;->d(La8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/b$a;->b:Z

    invoke-static {p1}, La8/b$b;->e(La8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/b$a;->c:Z

    invoke-static {p1}, La8/b$b;->f(La8/b$b;)I

    move-result v0

    iput v0, p0, La8/b$a;->d:I

    invoke-static {p1}, La8/b$b;->g(La8/b$b;)Z

    move-result v0

    iput-boolean v0, p0, La8/b$a;->e:Z

    invoke-static {p1}, La8/b$b;->a(La8/b$b;)Z

    move-result p1

    sput-boolean p1, Lcom/cloud/sdk/commonutil/util/HSScopeHelper;->b:Z

    return-void
.end method

.method public static synthetic a(La8/b$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$a;->c:Z

    return p0
.end method

.method public static synthetic b(La8/b$a;Z)Z
    .locals 0

    iput-boolean p1, p0, La8/b$a;->a:Z

    return p1
.end method

.method public static synthetic c(La8/b$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$a;->a:Z

    return p0
.end method

.method public static synthetic d(La8/b$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$a;->e:Z

    return p0
.end method

.method public static synthetic e(La8/b$a;)Z
    .locals 0

    iget-boolean p0, p0, La8/b$a;->b:Z

    return p0
.end method

.method public static synthetic f(La8/b$a;)I
    .locals 0

    iget p0, p0, La8/b$a;->d:I

    return p0
.end method
