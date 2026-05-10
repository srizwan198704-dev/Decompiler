.class public final synthetic Lw2/y;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/l$b;

.field public final synthetic c:Lw2/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lw2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/y;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lw2/y;->b:Landroidx/media3/exoplayer/source/l$b;

    iput-object p3, p0, Lw2/y;->c:Lw2/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw2/y;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lw2/y;->b:Landroidx/media3/exoplayer/source/l$b;

    iget-object v2, p0, Lw2/y;->c:Lw2/p;

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/m$a;->d(Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/l$b;Lw2/p;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
