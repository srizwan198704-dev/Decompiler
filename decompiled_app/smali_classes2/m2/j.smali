.class public final synthetic Lm2/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/j;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lm2/j;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/j;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lm2/j;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->g(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/Exception;)V

    return-void
.end method
