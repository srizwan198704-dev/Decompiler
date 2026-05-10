.class public final synthetic Lw2/s;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Lw2/p;

.field public final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/s;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lw2/s;->b:Lw2/o;

    iput-object p3, p0, Lw2/s;->c:Lw2/p;

    iput p4, p0, Lw2/s;->d:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lw2/s;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lw2/s;->b:Lw2/o;

    iget-object v2, p0, Lw2/s;->c:Lw2/p;

    iget v3, p0, Lw2/s;->d:I

    check-cast p1, Landroidx/media3/exoplayer/source/m;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/m$a;->c(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;ILandroidx/media3/exoplayer/source/m;)V

    return-void
.end method
