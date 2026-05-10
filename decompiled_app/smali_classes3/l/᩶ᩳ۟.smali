.class public final Ll/᩶ᩳ۟;
.super Ljava/lang/Object;
.source "HB2S"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۚ:Ljava/lang/Object;

.field public final ۤ:Ll/֫֫۟;

.field public final ۫:Ll/۟ۘۙ;

.field public final ᩶:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ll/֫֫۟;Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    .line 19
    iput-object p2, p0, Ll/᩶ᩳ۟;->᩶:Landroid/os/Bundle;

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Ll/᩶ᩳ۟;->۫:Ll/۟ۘۙ;

    .line 21
    iput-object p3, p0, Ll/᩶ᩳ۟;->ۚ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/֫֫۟;Ll/۟ۘۙ;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Ll/᩶ᩳ۟;->᩶:Landroid/os/Bundle;

    .line 27
    iput-object p2, p0, Ll/᩶ᩳ۟;->۫:Ll/۟ۘۙ;

    .line 28
    iput-object p3, p0, Ll/᩶ᩳ۟;->ۚ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 33
    iget-object v0, p0, Ll/᩶ᩳ۟;->ۚ:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ll/᩶ᩳ۟;->᩶:Landroid/os/Bundle;

    if-nez v1, :cond_0

    iget-object v1, p0, Ll/᩶ᩳ۟;->۫:Ll/۟ۘۙ;

    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ۛ᩷()V

    .line 39
    iget-object v1, p0, Ll/᩶ᩳ۟;->᩶:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ᩴ()Z

    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 44
    iget-object v2, p0, Ll/᩶ᩳ۟;->᩶:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 46
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 47
    iget-object v1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩷([B)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Ll/᩶ᩳ۟;->ۤ:Ll/֫֫۟;

    iget-object v2, p0, Ll/᩶ᩳ۟;->۫:Ll/۟ۘۙ;

    invoke-virtual {v1, v2}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
