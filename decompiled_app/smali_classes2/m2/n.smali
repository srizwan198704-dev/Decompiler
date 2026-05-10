.class public final synthetic Lm2/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/c$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/n;->a:Landroidx/media3/exoplayer/audio/c$a;

    iput-object p2, p0, Lm2/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lm2/n;->a:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, Lm2/n;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/c$a;->l(Landroidx/media3/exoplayer/audio/c$a;Ljava/lang/String;)V

    return-void
.end method
