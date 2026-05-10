.class public final Ll/ۜ۫;
.super Ljava/lang/Object;
.source "XB0J"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۤ:Landroid/os/Handler;

.field public ۫:Ll/۫۫;

.field public ᩶:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ll/۫۫;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p2, p0, Ll/ۜ۫;->᩶:Ljava/util/concurrent/Callable;

    .line 137
    iput-object p3, p0, Ll/ۜ۫;->۫:Ll/۫۫;

    .line 138
    iput-object p1, p0, Ll/ۜ۫;->ۤ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 145
    :try_start_0
    iget-object v0, p0, Ll/ۜ۫;->᩶:Ljava/util/concurrent/Callable;

    check-cast v0, Ll/ۤ᩶;

    invoke-virtual {v0}, Ll/ۤ᩶;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Ll/ۜ۫;->۫:Ll/۫۫;

    .line 151
    iget-object v2, p0, Ll/ۜ۫;->ۤ:Landroid/os/Handler;

    new-instance v3, Ll/ۘ۫;

    invoke-direct {v3, v1, v0}, Ll/ۘ۫;-><init>(Ll/۫۫;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
