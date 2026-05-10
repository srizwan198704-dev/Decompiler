.class public final synthetic Lm2/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-boolean p2, p0, Lm2/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/k;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-boolean v1, p0, Lm2/k;->b:Z

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->a(Landroidx/media3/exoplayer/audio/c$a;Z)V

    return-void
.end method
