.class public final Ll/᩷᩺ۛ;
.super Ll/ܿۖ᩹;
.source "71KB"


# instance fields
.field public final synthetic ۟:Ll/ᩳ᩺ۛ;


# direct methods
.method public constructor <init>(Ll/ᩳ᩺ۛ;Ll/ۖ֫ܺ;Z)V
    .locals 7

    .line 308
    iput-object p1, p0, Ll/᩷᩺ۛ;->۟:Ll/ᩳ᩺ۛ;

    const-string v3, "code_s"

    const-string v4, "dex_search_match_case"

    const-string v5, "dex_search_regex"

    const-string v6, "dex_search_exactly_match"

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    invoke-direct/range {v0 .. v6}, Ll/ܿۖ᩹;-><init>(Ll/ۖ֫ܺ;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ᩷()V
    .locals 2

    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Ll/᩷᩺ۛ;->۟:Ll/ᩳ᩺ۛ;

    invoke-static {v1, v0}, Ll/ᩳ᩺ۛ;->ۖ(Ll/ᩳ᩺ۛ;Z)V

    .line 318
    invoke-static {v1}, Ll/ᩳ᩺ۛ;->ᩳ(Ll/ᩳ᩺ۛ;)V

    .line 319
    invoke-static {v1}, Ll/ᩳ᩺ۛ;->ۙ(Ll/ᩳ᩺ۛ;)Ll/ۜ᩺ۛ;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩺ܿۖ;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ll/֫ۖ᩹;Ljava/lang/String;)V
    .locals 2

    .line 325
    new-instance v0, Ll/ۖ᩺ۛ;

    iget-object v1, p0, Ll/᩷᩺ۛ;->۟:Ll/ᩳ᩺ۛ;

    invoke-direct {v0, v1, p2, p1}, Ll/ۖ᩺ۛ;-><init>(Ll/ᩳ᩺ۛ;Ljava/lang/String;Ll/֫ۖ᩹;)V

    .line 370
    invoke-virtual {v0}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
