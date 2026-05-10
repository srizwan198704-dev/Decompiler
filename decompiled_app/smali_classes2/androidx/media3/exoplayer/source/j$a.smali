.class public final Landroidx/media3/exoplayer/source/j$a;
.super Lw2/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lw2/n;-><init>(Landroidx/media3/common/f0;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/j$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static u(Landroidx/media3/common/t;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    new-instance v1, Landroidx/media3/exoplayer/source/j$b;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/source/j$b;-><init>(Landroidx/media3/common/t;)V

    sget-object p0, Landroidx/media3/common/f0$c;->q:Ljava/lang/Object;

    sget-object v2, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/media3/exoplayer/source/j$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lw2/n;->e:Landroidx/media3/common/f0;

    sget-object v1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/f0;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;
    .locals 1

    iget-object v0, p0, Lw2/n;->e:Landroidx/media3/common/f0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/f0;->g(ILandroidx/media3/common/f0$b;Z)Landroidx/media3/common/f0$b;

    iget-object p1, p2, Landroidx/media3/common/f0$b;->b:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/f0$b;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2/n;->e:Landroidx/media3/common/f0;

    invoke-virtual {v0, p1}, Landroidx/media3/common/f0;->m(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/media3/exoplayer/source/j$a;->h:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public o(ILandroidx/media3/common/f0$c;J)Landroidx/media3/common/f0$c;
    .locals 1

    iget-object v0, p0, Lw2/n;->e:Landroidx/media3/common/f0;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/f0;->o(ILandroidx/media3/common/f0$c;J)Landroidx/media3/common/f0$c;

    iget-object p1, p2, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    iget-object p3, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    invoke-static {p1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/media3/common/f0$c;->q:Ljava/lang/Object;

    iput-object p1, p2, Landroidx/media3/common/f0$c;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public t(Landroidx/media3/common/f0;)Landroidx/media3/exoplayer/source/j$a;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/j$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/j$a;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/j$a;->g:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/exoplayer/source/j$a;-><init>(Landroidx/media3/common/f0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
