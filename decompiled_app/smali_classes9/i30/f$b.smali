.class public abstract Li30/f$b;
.super Li30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li30/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/f$b$b;,
        Li30/f$b$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li30/f;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Li30/f$e;Li30/a;)Z
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p1, Li30/f$e;->c:Z

    invoke-virtual {p1, p2}, Li30/f$e;->a(Li30/a;)I

    move-result v0

    iput v0, p1, Li30/f$e;->a:I

    const/4 v1, 0x1

    if-gez v0, :cond_0

    iput-boolean v1, p1, Li30/f$e;->d:Z

    goto :goto_0

    :cond_0
    const/16 v2, 0x8d

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Li30/f$e;->a(Li30/a;)I

    move-result v2

    iget v3, p1, Li30/f$e;->a:I

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v2

    iput v3, p1, Li30/f$e;->a:I

    const/16 v3, 0xa1

    if-lt v0, v3, :cond_2

    const/16 v4, 0xfe

    if-gt v0, v4, :cond_2

    if-ge v2, v3, :cond_4

    iput-boolean v1, p1, Li30/f$e;->c:Z

    goto :goto_0

    :cond_2
    const/16 v4, 0x8e

    if-ne v0, v4, :cond_3

    if-ge v2, v3, :cond_4

    iput-boolean v1, p1, Li30/f$e;->c:Z

    goto :goto_0

    :cond_3
    const/16 v2, 0x8f

    if-ne v0, v2, :cond_4

    invoke-virtual {p1, p2}, Li30/f$e;->a(Li30/a;)I

    move-result p2

    iget v0, p1, Li30/f$e;->a:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p2

    iput v0, p1, Li30/f$e;->a:I

    if-ge p2, v3, :cond_4

    iput-boolean v1, p1, Li30/f$e;->c:Z

    :cond_4
    :goto_0
    iget-boolean p1, p1, Li30/f$e;->d:Z

    xor-int/2addr p1, v1

    return p1
.end method
