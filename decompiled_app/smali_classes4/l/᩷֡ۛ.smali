.class public final synthetic Ll/᩷֡ۛ;
.super Ljava/lang/Object;
.source "31KT"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic ۫:Ljava/lang/Exception;

.field public final synthetic ᩶:Ll/ۖ֡ۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۖ֡ۛ;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷֡ۛ;->᩶:Ll/ۖ֡ۛ;

    iput-object p2, p0, Ll/᩷֡ۛ;->۫:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Ll/᩺ܺۛ;

    .line 367
    iget-object v0, p0, Ll/᩷֡ۛ;->᩶:Ll/ۖ֡ۛ;

    iget-object v0, v0, Ll/ۖ֡ۛ;->᩹:Ll/ܺ֡ۛ;

    iget-object v1, p0, Ll/᩷֡ۛ;->۫:Ljava/lang/Exception;

    instance-of v2, v1, Ll/ۗᩳᩳ;

    if-eqz v2, :cond_0

    .line 368
    check-cast v1, Ll/ۗᩳᩳ;

    .line 369
    iget v2, v1, Ll/ۗᩳᩳ;->ۚ:I

    iget v1, v1, Ll/ۗᩳᩳ;->۫:I

    invoke-static {v2, v1}, Ll/ۨܺۛ;->᩷(II)Ll/ۨܺۛ;

    move-result-object v1

    const/4 v2, 0x0

    .line 370
    iput-boolean v2, v1, Ll/ۨܺۛ;->۟᩷:Z

    .line 371
    invoke-static {v0, v2}, Ll/ܺ֡ۛ;->ۖ(Ll/ܺ֡ۛ;Z)V

    .line 372
    invoke-virtual {v0}, Ll/ܺ֡ۛ;->᩸()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Ll/᩺ܺۛ;->᩷(Ljava/lang/String;Ll/ۨܺۛ;)V

    :cond_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/۫ܺۡ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
