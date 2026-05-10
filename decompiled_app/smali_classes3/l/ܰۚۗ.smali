.class public Ll/ܰۚۗ;
.super Ll/᩶ۚۗ;
.source "A52G"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۤ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    .line 8
    iput-object p2, p0, Ll/ܰۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    iget-object v1, p0, Ll/ܰۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "I"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "L 8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "A"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "A N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "503 Malformed TYPE command\r\n"

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۖ(Z)V

    const-string v1, "200 ASCII type set\r\n"

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۖ(Z)V

    const-string v1, "200 Binary type set\r\n"

    .line 24
    :goto_2
    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    return-void
.end method
