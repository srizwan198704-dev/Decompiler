.class public Landroidx/core/view/WindowInsetsCompat$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsCompat;

.field public b:[Lf1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lf1/c;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->a:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lf1/c;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lf1/c;->a(Lf1/c;Lf1/c;)Lf1/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->i(Lf1/c;)V

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->h(Lf1/c;)V

    :cond_2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    const/16 v1, 0x20

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->f(Lf1/c;)V

    :cond_3
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$e;->j(Lf1/c;)V

    :cond_4
    return-void
.end method

.method public b()Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroidx/core/view/DisplayCutoutCompat;)V
    .locals 0

    return-void
.end method

.method public d(ILf1/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lf1/c;

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$e;->b:[Lf1/c;

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(ILf1/c;)V
    .locals 0

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ignoring visibility inset not available for IME"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lf1/c;)V
    .locals 0

    return-void
.end method

.method public g(Lf1/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public h(Lf1/c;)V
    .locals 0

    return-void
.end method

.method public i(Lf1/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Lf1/c;)V
    .locals 0

    return-void
.end method

.method public k(IZ)V
    .locals 0

    return-void
.end method
