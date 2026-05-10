.class public Le2/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lg2/z0;->z(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Le2/g$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Le2/g$c;I)V
    .locals 0

    invoke-virtual {p0, p1}, Le2/g$c;->b(I)V

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 1

    iget-object v0, p0, Le2/g$c;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Le2/g$c;->a:Landroid/os/Handler;

    new-instance v1, Le2/h;

    invoke-direct {v1, p0, p1}, Le2/h;-><init>(Le2/g$c;I)V

    invoke-static {v0, v1}, Lg2/z0;->c1(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
