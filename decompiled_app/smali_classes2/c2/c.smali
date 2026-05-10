.class public Lc2/c;
.super Landroidx/core/app/NotificationCompat$p;


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Landroid/app/PendingIntent;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$p;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc2/c;->e:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc2/c;->j:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/core/app/o;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/core/app/o;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lc2/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lc2/c;->g:Ljava/lang/CharSequence;

    iget v2, p0, Lc2/c;->h:I

    iget-object v3, p0, Lc2/c;->i:Landroid/app/PendingIntent;

    iget-boolean v4, p0, Lc2/c;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lc2/b;->a(Landroid/app/Notification$MediaStyle;Ljava/lang/CharSequence;ILandroid/app/PendingIntent;Ljava/lang/Boolean;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lc2/c;->e:[I

    iget-object v2, p0, Lc2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lc2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/core/app/o;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {}, Lc2/a;->a()Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object v1, p0, Lc2/c;->e:[I

    iget-object v2, p0, Lc2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-static {v0, v1, v2}, Lc2/a;->b(Landroid/app/Notification$MediaStyle;[ILandroid/support/v4/media/session/MediaSessionCompat$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/a;->d(Landroid/app/Notification$Builder;Landroid/app/Notification$MediaStyle;)V

    :goto_0
    return-void
.end method

.method public m(Landroidx/core/app/o;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Landroidx/core/app/o;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lc2/c;
    .locals 0

    iput-object p1, p0, Lc2/c;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object p0
.end method

.method public varargs r([I)Lc2/c;
    .locals 0

    iput-object p1, p0, Lc2/c;->e:[I

    return-object p0
.end method
