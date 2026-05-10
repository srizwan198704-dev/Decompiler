.class public final Ll/᩸ܿ᩹;
.super Ljava/lang/Object;
.source "L1KT"

# interfaces
.implements Ll/ܺۢ᩹;


# instance fields
.field public final synthetic ᩶:Ll/ۨܿ᩹;


# direct methods
.method public constructor <init>(Ll/ۨܿ᩹;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ܿ᩹;->᩶:Ll/ۨܿ᩹;

    return-void
.end method


# virtual methods
.method public final ۖ(I)V
    .locals 2

    const/4 v0, -0x1

    .line 138
    iget-object v1, p0, Ll/᩸ܿ᩹;->᩶:Ll/ۨܿ᩹;

    if-ne p1, v0, :cond_0

    const p1, 0x7f12095d

    .line 139
    invoke-virtual {v1, p1}, Ll/ܰۢۛ;->۟(I)V

    return-void

    .line 141
    :cond_0
    invoke-virtual {v1, p1}, Ll/ܺܳۛ;->ᩳ(I)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 147
    iget-object v0, p0, Ll/᩸ܿ᩹;->᩶:Ll/ۨܿ᩹;

    .line 300
    invoke-virtual {v0}, Ll/ܰۢۛ;->ۧ()Z

    move-result v0

    return v0
.end method
