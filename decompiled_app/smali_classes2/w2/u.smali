.class public final synthetic Lw2/u;
.super Ljava/lang/Object;

# interfaces
.implements Lg2/m;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/source/m$a;

.field public final synthetic b:Lw2/o;

.field public final synthetic c:Lw2/p;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/u;->a:Landroidx/media3/exoplayer/source/m$a;

    iput-object p2, p0, Lw2/u;->b:Lw2/o;

    iput-object p3, p0, Lw2/u;->c:Lw2/p;

    iput-object p4, p0, Lw2/u;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lw2/u;->e:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw2/u;->a:Landroidx/media3/exoplayer/source/m$a;

    iget-object v1, p0, Lw2/u;->b:Lw2/o;

    iget-object v2, p0, Lw2/u;->c:Lw2/p;

    iget-object v3, p0, Lw2/u;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lw2/u;->e:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/source/m;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/m$a;->b(Landroidx/media3/exoplayer/source/m$a;Lw2/o;Lw2/p;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/m;)V

    return-void
.end method
