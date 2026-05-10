.class public final Landroidx/media3/exoplayer/upstream/m$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lw2/o;

.field public final b:Lw2/p;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lw2/o;Lw2/p;Ljava/io/IOException;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/upstream/m$c;->a:Lw2/o;

    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/m$c;->b:Lw2/p;

    iput-object p3, p0, Landroidx/media3/exoplayer/upstream/m$c;->c:Ljava/io/IOException;

    iput p4, p0, Landroidx/media3/exoplayer/upstream/m$c;->d:I

    return-void
.end method
