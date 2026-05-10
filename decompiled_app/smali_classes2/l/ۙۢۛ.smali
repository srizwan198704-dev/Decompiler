.class public final synthetic Ll/ۙۢۛ;
.super Ljava/lang/Object;
.source "E9AW"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Ll/ܺۢۛ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/ܺۢۛ;-><init>(Z)V

    .line 37
    invoke-static {}, Ll/ᩴ֨ۛ;->ۙ()Ll/ܳ֨ۛ;

    move-result-object v1

    invoke-interface {v1}, Ll/ܳ֨ۛ;->ۙ()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {v0}, Ll/ᩴ֨ۛ;->᩷(Ll/ܺۢۛ;)V

    return-void

    .line 40
    :cond_0
    invoke-virtual {v0}, Ll/ܺۢۛ;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
