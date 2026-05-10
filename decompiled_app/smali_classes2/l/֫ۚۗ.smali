.class public Ll/֫ۚۗ;
.super Ll/᩶ۚۗ;
.source "E4ZA"

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
    iput-object p2, p0, Ll/֫ۚۗ;->ۤ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 14
    iget-object v0, p0, Ll/֫ۚۗ;->ۤ:Ljava/lang/String;

    invoke-static {v0}, Ll/᩶ۚۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    const-string v2, "331 Send password\r\n"

    invoke-virtual {v1, v2}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ll/ۚۚۗ;->ۖ(Ljava/lang/String;)V

    return-void
.end method
