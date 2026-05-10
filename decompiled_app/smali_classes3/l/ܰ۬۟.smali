.class public final Ll/ܰ۬۟;
.super Ljava/lang/Object;
.source "9APZ"

# interfaces
.implements Ll/᩵ۢ᩵;


# instance fields
.field public ۖ:Ll/֫֫۟;

.field public ۙ:Z

.field public ۟:Ljava/lang/String;

.field public ᩷:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final ᩷(I)V
    .locals 5

    .line 1068
    iget-object v0, p0, Ll/ܰ۬۟;->᩷:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ܺ;

    if-eqz v0, :cond_1

    .line 1070
    new-instance v1, Ll/ܳ۬۟;

    iget-object v2, p0, Ll/ܰ۬۟;->ۖ:Ll/֫֫۟;

    iget-boolean v3, p0, Ll/ܰ۬۟;->ۙ:Z

    iget-object v4, p0, Ll/ܰ۬۟;->۟:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, v4}, Ll/ܳ۬۟;-><init>(Ll/ۖ֫ܺ;Ll/֫֫۟;ZLjava/lang/String;)V

    if-nez p1, :cond_0

    .line 1072
    sget-object p1, Ll/᩸۬۟;->ۚ:Ll/᩸۬۟;

    invoke-virtual {v1, p1}, Ll/ܳ۬۟;->᩷(Ll/᩸۬۟;)V

    goto :goto_0

    .line 1074
    :cond_0
    sget-object p1, Ll/᩸۬۟;->ۚ:Ll/᩸۬۟;

    invoke-virtual {v1, p1}, Ll/ܳ۬۟;->ۖ(Ll/᩸۬۟;)V

    .line 1077
    :cond_1
    :goto_0
    invoke-static {p0}, Ll/֡ۢ᩵;->ۖ(Ll/᩵ۢ᩵;)V

    return-void
.end method
