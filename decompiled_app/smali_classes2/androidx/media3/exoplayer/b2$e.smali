.class public final Landroidx/media3/exoplayer/b2$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/media3/exoplayer/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/l;

.field public c:Landroidx/media3/common/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/b2$e;->b:Landroidx/media3/exoplayer/source/l;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/j;->W()Landroidx/media3/common/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/b2$e;)Landroidx/media3/exoplayer/source/l;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/b2$e;->b:Landroidx/media3/exoplayer/source/l;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b2$e;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/media3/common/f0;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    return-object v0
.end method

.method public d(Landroidx/media3/common/f0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/b2$e;->c:Landroidx/media3/common/f0;

    return-void
.end method
