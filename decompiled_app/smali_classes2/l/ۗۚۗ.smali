.class public Ll/ۗۚۗ;
.super Ll/᩶ۚۗ;
.source "068H"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll/ۚۚۗ;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ll/᩶ۚۗ;-><init>(Ll/ۚۚۗ;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 11
    iget-object v0, p0, Ll/᩶ۚۗ;->᩶:Ll/ۚۚۗ;

    const-string v1, "221 Goodbye\r\n"

    invoke-virtual {v0, v1}, Ll/ۚۚۗ;->ۙ(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ll/ۚۚۗ;->ۖ()V

    return-void
.end method
