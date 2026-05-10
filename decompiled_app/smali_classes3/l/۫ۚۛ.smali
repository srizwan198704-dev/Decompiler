.class public final Ll/۫ۚۛ;
.super Ljava/lang/Thread;
.source "T3X0"


# instance fields
.field public final synthetic ᩶:Ll/ۚۚۛ;


# direct methods
.method public constructor <init>(Ll/ۚۚۛ;)V
    .locals 0

    .line 116
    iput-object p1, p0, Ll/۫ۚۛ;->᩶:Ll/ۚۚۛ;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/۫ۚۛ;->᩶:Ll/ۚۚۛ;

    invoke-static {v0}, Ll/ۚۚۛ;->᩷(Ll/ۚۚۛ;)Ll/ۤۚۛ;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ll/ۚۚۛ;->᩷(Ll/ۚۚۛ;)Ll/ۤۚۛ;

    move-result-object v1

    invoke-static {v1}, Ll/ۤۚۛ;->۟(Ll/ۤۚۛ;)I

    move-result v1

    invoke-static {v0}, Ll/ۚۚۛ;->ۖ(Ll/ۚۚۛ;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ll/ۚۚۛ;->᩷(IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :try_start_0
    invoke-static {v0}, Ll/ۚۚۛ;->᩷(Ll/ۚۚۛ;)Ll/ۤۚۛ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    invoke-static {v0}, Ll/ۚۚۛ;->ۙ(Ll/ۚۚۛ;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-void
.end method
