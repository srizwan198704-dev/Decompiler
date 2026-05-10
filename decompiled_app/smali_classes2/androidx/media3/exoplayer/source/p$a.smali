.class public Landroidx/media3/exoplayer/source/p$a;
.super Lb3/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/source/p;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/source/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/source/p;Lb3/m0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/p;

    invoke-direct {p0, p2}, Lb3/d0;-><init>(Lb3/m0;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/p$a;->b:Landroidx/media3/exoplayer/source/p;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/p;->u(Landroidx/media3/exoplayer/source/p;)J

    move-result-wide v0

    return-wide v0
.end method
