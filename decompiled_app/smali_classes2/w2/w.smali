.class public final synthetic Lw2/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg2/m;

.field public final synthetic b:Landroidx/media3/exoplayer/source/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lg2/m;Landroidx/media3/exoplayer/source/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/w;->a:Lg2/m;

    iput-object p2, p0, Lw2/w;->b:Landroidx/media3/exoplayer/source/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw2/w;->a:Lg2/m;

    iget-object v1, p0, Lw2/w;->b:Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/m$a;->a(Lg2/m;Landroidx/media3/exoplayer/source/m;)V

    return-void
.end method
