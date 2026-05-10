.class public final Ll/ܿ֨᩹;
.super Ljava/lang/Object;
.source "F4GV"

# interfaces
.implements Ll/ۖۤۙ;


# instance fields
.field public final synthetic ᩶:Ll/ᩴ᩷᩹;


# direct methods
.method public constructor <init>(Ll/ᩴ᩷᩹;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ܿ֨᩹;->᩶:Ll/ᩴ᩷᩹;

    return-void
.end method


# virtual methods
.method public final ۙ᩷()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "V1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1207c8

    .line 121
    invoke-static {v1, v0}, Ll/᩷ᩴܺ;->᩷(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ܿ֨᩹;->᩶:Ll/ᩴ᩷᩹;

    invoke-virtual {v1, v0}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۧ()Z
    .locals 1

    .line 137
    iget-object v0, p0, Ll/ܿ֨᩹;->᩶:Ll/ᩴ᩷᩹;

    invoke-virtual {v0}, Ll/֫۟᩹;->ۛ()Z

    move-result v0

    return v0
.end method

.method public final ᩷(II)V
    .locals 1

    .line 131
    iget-object v0, p0, Ll/ܿ֨᩹;->᩶:Ll/ᩴ᩷᩹;

    invoke-virtual {v0, p1}, Ll/ᩴ᩷᩹;->᩹(I)V

    .line 132
    invoke-virtual {v0, p2}, Ll/ᩴ᩷᩹;->ܺ(I)V

    return-void
.end method

.method public final ᩷(ZZ)V
    .locals 1

    .line 126
    iget-object v0, p0, Ll/ܿ֨᩹;->᩶:Ll/ᩴ᩷᩹;

    invoke-static {p1, p2}, Ll/᩷ۤۙ;->᩷(ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ᩴ᩷᩹;->ۙ(Ljava/lang/CharSequence;)V

    return-void
.end method
