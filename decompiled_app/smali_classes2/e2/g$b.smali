.class public final Le2/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/common/c;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/media3/common/c;->g:Landroidx/media3/common/c;

    iput-object v0, p0, Le2/g$b;->d:Landroidx/media3/common/c;

    iput p1, p0, Le2/g$b;->a:I

    return-void
.end method

.method public constructor <init>(Le2/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le2/g;->e()I

    move-result v0

    iput v0, p0, Le2/g$b;->a:I

    invoke-virtual {p1}, Le2/g;->f()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, Le2/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1}, Le2/g;->d()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Le2/g$b;->c:Landroid/os/Handler;

    invoke-virtual {p1}, Le2/g;->b()Landroidx/media3/common/c;

    move-result-object v0

    iput-object v0, p0, Le2/g$b;->d:Landroidx/media3/common/c;

    invoke-virtual {p1}, Le2/g;->g()Z

    move-result p1

    iput-boolean p1, p0, Le2/g$b;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Le2/g;Le2/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le2/g$b;-><init>(Le2/g;)V

    return-void
.end method


# virtual methods
.method public a()Le2/g;
    .locals 7

    iget-object v2, p0, Le2/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_0

    new-instance v6, Le2/g;

    iget v1, p0, Le2/g$b;->a:I

    iget-object v0, p0, Le2/g$b;->c:Landroid/os/Handler;

    invoke-static {v0}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Le2/g$b;->d:Landroidx/media3/common/c;

    iget-boolean v5, p0, Le2/g$b;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Le2/g;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Landroidx/media3/common/c;Z)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/media3/common/c;)Le2/g$b;
    .locals 0

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le2/g$b;->d:Landroidx/media3/common/c;

    return-object p0
.end method

.method public c(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Le2/g$b;
    .locals 0

    invoke-static {p1}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lg2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Le2/g$b;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-object p2, p0, Le2/g$b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public d(Z)Le2/g$b;
    .locals 0

    iput-boolean p1, p0, Le2/g$b;->e:Z

    return-object p0
.end method
