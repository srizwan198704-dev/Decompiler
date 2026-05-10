.class public final synthetic Ll/ۜ᩹ܺ;
.super Ljava/lang/Object;
.source "680G"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Ll/ᩳ᩹ܺ;


# direct methods
.method public synthetic constructor <init>(Ll/ᩳ᩹ܺ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ᩹ܺ;->᩶:Ll/ᩳ᩹ܺ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۜ᩹ܺ;->᩶:Ll/ᩳ᩹ܺ;

    .line 52
    :try_start_0
    new-instance v1, Ll/᩸᩸ۡ;

    invoke-direct {v1}, Ll/᩸᩸ۡ;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :try_start_1
    new-instance v2, Ll/ۧ᩹ܺ;

    invoke-direct {v2, v0}, Ll/ۧ᩹ܺ;-><init>(Ll/ᩳ᩹ܺ;)V

    const-string v3, "_ssh._tcp.local."

    .line 163
    invoke-virtual {v1, v3, v2}, Ll/᩸᩸ۡ;->᩷(Ljava/lang/String;Ll/ۙ֡ۡ;)V

    .line 165
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "jmdns listener start"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 86
    :goto_0
    iget-object v2, v0, Ll/ᩳ᩹ܺ;->۟:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۡ֨ۛ;

    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Ll/ۡ֨ۛ;->ۜ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_2

    const-wide/16 v2, 0x64

    .line 167
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_0

    .line 169
    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "jmdns listener end"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-virtual {v1}, Ll/᩸᩸ۡ;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    :try_start_3
    invoke-virtual {v1}, Ll/᩸᩸ۡ;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method
