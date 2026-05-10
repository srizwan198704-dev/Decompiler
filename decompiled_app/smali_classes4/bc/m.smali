.class public Lbc/m;
.super Lbc/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/m$f;,
        Lbc/m$c;,
        Lbc/m$g;,
        Lbc/m$b;,
        Lbc/m$i;,
        Lbc/m$h;,
        Lbc/m$e;,
        Lbc/m$d;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/common/collect/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Ordering<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lbc/s$b;

.field public final g:Z

.field public h:Lbc/m$d;

.field public i:Lbc/m$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/google/android/exoplayer2/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbc/d;

    invoke-direct {v0}, Lbc/d;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lbc/m;->k:Lcom/google/common/collect/Ordering;

    new-instance v0, Lbc/e;

    invoke-direct {v0}, Lbc/e;-><init>()V

    invoke-static {v0}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object v0

    sput-object v0, Lbc/m;->l:Lcom/google/common/collect/Ordering;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lbc/m$d;->S:Lbc/m$d;

    new-instance v1, Lbc/a$b;

    invoke-direct {v1}, Lbc/a$b;-><init>()V

    invoke-direct {p0, v0, v1}, Lbc/m;-><init>(Lbc/z;Lbc/s$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lbc/a$b;

    invoke-direct {v0}, Lbc/a$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lbc/m;-><init>(Landroid/content/Context;Lbc/s$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc/s$b;)V
    .locals 1

    invoke-static {p1}, Lbc/m$d;->k(Landroid/content/Context;)Lbc/m$d;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lbc/m;-><init>(Landroid/content/Context;Lbc/z;Lbc/s$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbc/z;Lbc/s$b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lbc/m;-><init>(Lbc/z;Lbc/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lbc/z;Lbc/s$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbc/m;-><init>(Lbc/z;Lbc/s$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lbc/z;Lbc/s$b;Landroid/content/Context;)V
    .locals 1
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lbc/u;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbc/m;->e:Landroid/content/Context;

    iput-object p2, p0, Lbc/m;->f:Lbc/s$b;

    instance-of p2, p1, Lbc/m$d;

    if-eqz p2, :cond_1

    check-cast p1, Lbc/m$d;

    iput-object p1, p0, Lbc/m;->h:Lbc/m$d;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, Lbc/m$d;->S:Lbc/m$d;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lbc/m$d;->k(Landroid/content/Context;)Lbc/m$d;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lbc/m$d;->j()Lbc/m$d$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbc/m$d$a;->g0(Lbc/z;)Lbc/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lbc/m$d$a;->b0()Lbc/m$d;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->h:Lbc/m$d;

    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/audio/e;->g:Lcom/google/android/exoplayer2/audio/e;

    iput-object p1, p0, Lbc/m;->j:Lcom/google/android/exoplayer2/audio/e;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/google/android/exoplayer2/util/p0;->x0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lbc/m;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget p1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p3}, Lbc/m$f;->g(Landroid/content/Context;)Lbc/m$f;

    move-result-object p1

    iput-object p1, p0, Lbc/m;->i:Lbc/m$f;

    :cond_4
    iget-object p1, p0, Lbc/m;->h:Lbc/m$d;

    iget-boolean p1, p1, Lbc/m$d;->M:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static A(Lbc/u$a;Lbc/m$d;[Lbc/s$a;)V
    .locals 6

    invoke-virtual {p0}, Lbc/u$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lbc/m$d;->o(ILjb/l0;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, Lbc/m$d;->n(ILjb/l0;)Lbc/m$e;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lbc/m$e;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, Lbc/s$a;

    iget v5, v3, Lbc/m$e;->a:I

    invoke-virtual {v2, v5}, Ljb/l0;->b(I)Ljb/j0;

    move-result-object v2

    iget-object v5, v3, Lbc/m$e;->b:[I

    iget v3, v3, Lbc/m$e;->d:I

    invoke-direct {v4, v2, v5, v3}, Lbc/s$a;-><init>(Ljb/j0;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static B(Lbc/u$a;Lbc/z;[Lbc/s$a;)V
    .locals 5

    invoke-virtual {p0}, Lbc/u$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lbc/m;->C(Ljb/l0;Lbc/z;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbc/u$a;->h()Ljb/l0;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lbc/m;->C(Ljb/l0;Lbc/z;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lbc/u$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbc/x;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lbc/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v3

    iget-object v4, p1, Lbc/x;->a:Ljb/j0;

    invoke-virtual {v3, v4}, Ljb/l0;->c(Ljb/j0;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, Lbc/s$a;

    iget-object v4, p1, Lbc/x;->a:Ljb/j0;

    iget-object p1, p1, Lbc/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Lcom/google/common/primitives/Ints;->o(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lbc/s$a;-><init>(Ljb/j0;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static C(Ljb/l0;Lbc/z;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljb/l0;",
            "Lbc/z;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lbc/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ljb/l0;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljb/l0;->b(I)Ljb/j0;

    move-result-object v1

    iget-object v2, p1, Lbc/z;->y:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lbc/x;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/x;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbc/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lbc/x;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lbc/x;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static D(Lcom/google/android/exoplayer2/p1;Ljava/lang/String;Z)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/p1;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lbc/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/exoplayer2/p1;->c:Ljava/lang/String;

    invoke-static {p0}, Lbc/m;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/util/p0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/p0;->U0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static E(Ljb/j0;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ljb/j0;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljb/j0;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object v2

    iget v3, v2, Lcom/google/android/exoplayer2/p1;->q:I

    if-lez v3, :cond_1

    iget v4, v2, Lcom/google/android/exoplayer2/p1;->r:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Lbc/m;->F(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lcom/google/android/exoplayer2/p1;->q:I

    iget v2, v2, Lcom/google/android/exoplayer2/p1;->r:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static F(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/p0;->l(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/p0;->l(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static H(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static I(Ljava/lang/String;)I
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 v4, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_1
    const-string v5, "video/avc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "video/hevc"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "video/av01"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    return v3

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K(Lcom/google/android/exoplayer2/p1;)Z
    .locals 4

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/p1;->l:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "audio/eac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "audio/ac4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "audio/ac3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_0

    :sswitch_3
    const-string v3, "audio/eac3-joc"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static L(IZ)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/exoplayer2/a3;->f(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic N(Lbc/m$d;Ljava/lang/String;ILjb/j0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lbc/m$g;->g(ILjb/j0;Lbc/m$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lbc/m$d;[IILjb/j0;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lbc/m$i;->j(ILjb/j0;Lbc/m$d;[II)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int v1, p0, p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic Q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static R(Lbc/u$a;[[[I[Lcom/google/android/exoplayer2/c3;[Lbc/s;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lbc/u$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lbc/u$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lbc/m;->U([[ILjb/l0;Lbc/s;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move v1, v6

    :cond_6
    and-int/2addr p0, v1

    if-eqz p0, :cond_7

    new-instance p0, Lcom/google/android/exoplayer2/c3;

    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/c3;-><init>(Z)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static U([[ILjb/l0;Lbc/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lbc/v;->getTrackGroup()Ljb/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljb/l0;->c(Ljb/j0;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lbc/v;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lbc/v;->getIndexInTrackGroup(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lcom/google/android/exoplayer2/a3;->h(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic o(Lbc/m;Lcom/google/android/exoplayer2/p1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbc/m;->J(Lcom/google/android/exoplayer2/p1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lbc/m$d;[IILjb/j0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc/m;->O(Lbc/m$d;[IILjb/j0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lbc/m;->Q(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic r(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    invoke-static {p0, p1}, Lbc/m;->P(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic s(Lbc/m$d;Ljava/lang/String;ILjb/j0;[I)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbc/m;->N(Lbc/m$d;Ljava/lang/String;ILjb/j0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lbc/m;Lbc/m$d;ZILjb/j0;[I)Ljava/util/List;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lbc/m;->M(Lbc/m$d;ZILjb/j0;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljb/j0;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbc/m;->E(Ljb/j0;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic v(II)I
    .locals 0

    invoke-static {p0, p1}, Lbc/m;->H(II)I

    move-result p0

    return p0
.end method

.method public static synthetic w(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lbc/m;->I(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic x()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lbc/m;->k:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic y()Lcom/google/common/collect/Ordering;
    .locals 1

    sget-object v0, Lbc/m;->l:Lcom/google/common/collect/Ordering;

    return-object v0
.end method

.method public static synthetic z(Lbc/m;)V
    .locals 0

    invoke-virtual {p0}, Lbc/m;->S()V

    return-void
.end method


# virtual methods
.method public G()Lbc/m$d;
    .locals 2

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->h:Lbc/m$d;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final J(Lcom/google/android/exoplayer2/p1;)Z
    .locals 3

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->h:Lbc/m$d;

    iget-boolean v1, v1, Lbc/m$d;->M:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lbc/m;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Lcom/google/android/exoplayer2/p1;->y:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, Lbc/m;->K(Lcom/google/android/exoplayer2/p1;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbc/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbc/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    invoke-virtual {v1}, Lbc/m$f;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    invoke-virtual {v1}, Lbc/m$f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    iget-object v2, p0, Lbc/m;->j:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, v2, p1}, Lbc/m$f;->a(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/p1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic M(Lbc/m$d;ZILjb/j0;[I)Ljava/util/List;
    .locals 6

    new-instance v5, Lbc/l;

    invoke-direct {v5, p0}, Lbc/l;-><init>(Lbc/m;)V

    move v0, p3

    move-object v1, p4

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    invoke-static/range {v0 .. v5}, Lbc/m$b;->g(ILjb/j0;Lbc/m$d;[IZLcom/google/common/base/n;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final S()V
    .locals 3

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->h:Lbc/m$d;

    iget-boolean v1, v1, Lbc/m$d;->M:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbc/m;->g:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbc/m$f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbc/b0;->d()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public V(Lbc/u$a;[[[I[ILbc/m$d;)[Lbc/s$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lbc/u$a;->d()I

    move-result v0

    new-array v1, v0, [Lbc/s$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lbc/m;->a0(Lbc/u$a;[[[I[ILbc/m$d;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lbc/s$a;

    aput-object v2, v1, v3

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbc/m;->W(Lbc/u$a;[[[I[ILbc/m$d;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbc/s$a;

    aput-object v3, v1, v2

    :cond_1
    const/4 v2, 0x0

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lbc/s$a;

    iget-object v3, v3, Lbc/s$a;->a:Ljb/j0;

    check-cast p3, Lbc/s$a;

    iget-object p3, p3, Lbc/s$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Ljb/j0;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/exoplayer2/p1;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, p4, p3}, Lbc/m;->Y(Lbc/u$a;[[[ILbc/m$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lbc/s$a;

    aput-object p3, v1, v3

    :cond_3
    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p1, v2}, Lbc/u$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x3

    if-eq p3, v3, :cond_4

    invoke-virtual {p1, v2}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, Lbc/m;->X(ILjb/l0;[[ILbc/m$d;)Lbc/s$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method public W(Lbc/u$a;[[[I[ILbc/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/u$a;",
            "[[[I[I",
            "Lbc/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lbc/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    invoke-virtual {p1}, Lbc/u$a;->d()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lbc/u$a;->e(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v1

    iget v1, v1, Ljb/l0;->a:I

    if-lez v1, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v4, Lbc/h;

    invoke-direct {v4, p0, p4, p3}, Lbc/h;-><init>(Lbc/m;Lbc/m$d;Z)V

    new-instance v5, Lbc/i;

    invoke-direct {v5}, Lbc/i;-><init>()V

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbc/m;->Z(ILbc/u$a;[[[ILbc/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public X(ILjb/l0;[[ILbc/m$d;)Lbc/s$a;
    .locals 11
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move-object v4, v2

    move v1, v0

    move v3, v1

    :goto_0
    iget v5, p2, Ljb/l0;->a:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p2, v1}, Ljb/l0;->b(I)Ljb/j0;

    move-result-object v5

    aget-object v6, p3, v1

    move v7, v0

    :goto_1
    iget v8, v5, Ljb/j0;->a:I

    if-ge v7, v8, :cond_2

    aget v8, v6, v7

    iget-boolean v9, p4, Lbc/m$d;->N:Z

    invoke-static {v8, v9}, Lbc/m;->L(IZ)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v5, v7}, Ljb/j0;->c(I)Lcom/google/android/exoplayer2/p1;

    move-result-object v8

    new-instance v9, Lbc/m$c;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lbc/m$c;-><init>(Lcom/google/android/exoplayer2/p1;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v9, v4}, Lbc/m$c;->a(Lbc/m$c;)I

    move-result v8

    if-lez v8, :cond_1

    :cond_0
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Lbc/s$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lbc/s$a;-><init>(Ljb/j0;[I)V

    :goto_2
    return-object p1
.end method

.method public Y(Lbc/u$a;[[[ILbc/m$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/u$a;",
            "[[[I",
            "Lbc/m$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lbc/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v4, Lbc/j;

    invoke-direct {v4, p3, p4}, Lbc/j;-><init>(Lbc/m$d;Ljava/lang/String;)V

    new-instance v5, Lbc/k;

    invoke-direct {v5}, Lbc/k;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbc/m;->Z(ILbc/u$a;[[[ILbc/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final Z(ILbc/u$a;[[[ILbc/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbc/m$h<",
            "TT;>;>(I",
            "Lbc/u$a;",
            "[[[I",
            "Lbc/m$h$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lbc/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lbc/u$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lbc/u$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lbc/u$a;->f(I)Ljb/l0;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Ljb/l0;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Ljb/l0;->b(I)Ljb/j0;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lbc/m$h$a;->a(ILjb/j0;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Ljb/j0;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Ljb/j0;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbc/m$h;

    invoke-virtual {v13}, Lbc/m$h;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v17, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    move/from16 v17, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v3, v16

    :goto_3
    iget v15, v8, Ljb/j0;->a:I

    if-ge v3, v15, :cond_4

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbc/m$h;

    invoke-virtual {v15}, Lbc/m$h;->a()I

    move-result v0

    move/from16 v17, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v15}, Lbc/m$h;->b(Lbc/m$h;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    aput-boolean v0, v11, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_3

    :cond_4
    move/from16 v17, v2

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v17, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/m$h;

    iget v3, v3, Lbc/m$h;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/m$h;

    new-instance v2, Lbc/s$a;

    iget-object v3, v0, Lbc/m$h;->b:Ljb/j0;

    invoke-direct {v2, v3, v1}, Lbc/s$a;-><init>(Ljb/j0;[I)V

    iget v0, v0, Lbc/m$h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public a0(Lbc/u$a;[[[I[ILbc/m$d;)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/u$a;",
            "[[[I[I",
            "Lbc/m$d;",
            ")",
            "Landroid/util/Pair<",
            "Lbc/s$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    new-instance v4, Lbc/f;

    invoke-direct {v4, p4, p3}, Lbc/f;-><init>(Lbc/m$d;[I)V

    new-instance v5, Lbc/g;

    invoke-direct {v5}, Lbc/g;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lbc/m;->Z(ILbc/u$a;[[[ILbc/m$h$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lbc/z;
    .locals 1

    invoke-virtual {p0}, Lbc/m;->G()Lbc/m$d;

    move-result-object v0

    return-object v0
.end method

.method public final b0(Lbc/m$d;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->h:Lbc/m$d;

    invoke-virtual {v1, p1}, Lbc/m$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lbc/m;->h:Lbc/m$d;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lbc/m$d;->M:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbc/m;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbc/b0;->d()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lbc/m;->i:Lbc/m$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbc/m$f;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lbc/b0;->g()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 2

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->j:Lcom/google/android/exoplayer2/audio/e;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/audio/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lbc/m;->j:Lcom/google/android/exoplayer2/audio/e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbc/m;->S()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j(Lbc/z;)V
    .locals 3

    instance-of v0, p1, Lbc/m$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbc/m$d;

    invoke-virtual {p0, v0}, Lbc/m;->b0(Lbc/m$d;)V

    :cond_0
    new-instance v0, Lbc/m$d$a;

    invoke-virtual {p0}, Lbc/m;->G()Lbc/m$d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbc/m$d$a;-><init>(Lbc/m$d;Lbc/m$a;)V

    invoke-virtual {v0, p1}, Lbc/m$d$a;->g0(Lbc/z;)Lbc/m$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lbc/m$d$a;->b0()Lbc/m$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbc/m;->b0(Lbc/m$d;)V

    return-void
.end method

.method public final n(Lbc/u$a;[[[I[ILcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/m3;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/u$a;",
            "[[[I[I",
            "Lcom/google/android/exoplayer2/source/i$b;",
            "Lcom/google/android/exoplayer2/m3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/exoplayer2/c3;",
            "[",
            "Lbc/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lbc/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbc/m;->h:Lbc/m$d;

    iget-boolean v2, v1, Lbc/m$d;->M:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/google/android/exoplayer2/util/p0;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lbc/m;->i:Lbc/m$f;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Lbc/m$f;->b(Lbc/m;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lbc/u$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lbc/m;->V(Lbc/u$a;[[[I[ILbc/m$d;)[Lbc/s$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lbc/m;->B(Lbc/u$a;Lbc/z;[Lbc/s$a;)V

    invoke-static {p1, v1, p3}, Lbc/m;->A(Lbc/u$a;Lbc/m$d;[Lbc/s$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lbc/u$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lbc/m$d;->m(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lbc/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lbc/m;->f:Lbc/s$b;

    invoke-virtual {p0}, Lbc/b0;->a()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, Lbc/s$b;->a([Lbc/s$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/m3;)[Lbc/s;

    move-result-object p3

    new-array p4, v0, [Lcom/google/android/exoplayer2/c3;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lbc/u$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, Lbc/m$d;->m(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lbc/z;->z:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lbc/u$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, Lcom/google/android/exoplayer2/c3;->b:Lcom/google/android/exoplayer2/c3;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, Lbc/m$d;->O:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, Lbc/m;->R(Lbc/u$a;[[[I[Lcom/google/android/exoplayer2/c3;[Lbc/s;)V

    :cond_8
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
