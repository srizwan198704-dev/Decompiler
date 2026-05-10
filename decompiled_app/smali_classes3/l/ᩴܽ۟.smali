.class public final Ll/ᩴܽ۟;
.super Ljava/lang/Object;
.source "213P"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ll/᩷᩶۟;

.field public ۫:Landroid/widget/ImageView;

.field public ᩶:Z


# direct methods
.method public constructor <init>(Ll/᩷᩶۟;)V
    .locals 0

    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩴܽ۟;->ۤ:Ll/᩷᩶۟;

    const/4 p1, 0x0

    .line 626
    iput-boolean p1, p0, Ll/ᩴܽ۟;->᩶:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 631
    iget-object v0, p0, Ll/ᩴܽ۟;->ۤ:Ll/᩷᩶۟;

    iget-object v1, v0, Ll/᩷᩶۟;->᩷:Ll/ۗܽ۟;

    .line 632
    iget-object v2, v0, Ll/᩷᩶۟;->᩹:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Ll/ۗܽ۟;->᩷(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Ll/᩷᩶۟;->ۙ:Landroid/graphics/drawable/Drawable;

    .line 634
    invoke-virtual {v1}, Ll/ۗܽ۟;->۟()Ljava/lang/String;

    move-result-object v0

    .line 635
    invoke-static {}, Ll/۟᩶۟;->᩷()Ll/᩵֡;

    move-result-object v1

    monitor-enter v1

    .line 636
    :try_start_0
    invoke-static {}, Ll/۟᩶۟;->᩷()Ll/᩵֡;

    move-result-object v2

    iget-object v3, p0, Ll/ᩴܽ۟;->ۤ:Ll/᩷᩶۟;

    iget-object v3, v3, Ll/᩷᩶۟;->ۙ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Ll/᩵֡;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    new-instance v0, Ll/ۚܽ۟;

    invoke-direct {v0, p0}, Ll/ۚܽ۟;-><init>(Ll/ᩴܽ۟;)V

    invoke-static {v0}, Ll/᩷ᩴܺ;->᩷(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 637
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
