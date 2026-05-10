.class public final synthetic Ll/᩶ۡۛ;
.super Ljava/lang/Object;
.source "61E3"

# interfaces
.implements Ll/ۢܺۛ;


# instance fields
.field public final synthetic ۚ:Ll/᩺֡;

.field public final synthetic ۤ:Ll/ܶۧۛ;

.field public final synthetic ۫:Ll/᩻ܺۛ;

.field public final synthetic ᩴ:Ll/ܽ᩹ۡ;

.field public final synthetic ᩶:Ll/ۧᩳۛ;


# direct methods
.method public synthetic constructor <init>(Ll/ۧᩳۛ;Ll/᩻ܺۛ;Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩶ۡۛ;->᩶:Ll/ۧᩳۛ;

    iput-object p2, p0, Ll/᩶ۡۛ;->۫:Ll/᩻ܺۛ;

    iput-object p3, p0, Ll/᩶ۡۛ;->ۤ:Ll/ܶۧۛ;

    iput-object p4, p0, Ll/᩶ۡۛ;->ۚ:Ll/᩺֡;

    iput-object p5, p0, Ll/᩶ۡۛ;->ᩴ:Ll/ܽ᩹ۡ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 0
    iget-object v4, p0, Ll/᩶ۡۛ;->ᩴ:Ll/ܽ᩹ۡ;

    move-object v5, p1

    check-cast v5, Ll/᩸ۧۛ;

    iget-object v0, p0, Ll/᩶ۡۛ;->᩶:Ll/ۧᩳۛ;

    iget-object v1, p0, Ll/᩶ۡۛ;->۫:Ll/᩻ܺۛ;

    iget-object v2, p0, Ll/᩶ۡۛ;->ۤ:Ll/ܶۧۛ;

    iget-object v3, p0, Ll/᩶ۡۛ;->ۚ:Ll/᩺֡;

    invoke-static/range {v0 .. v5}, Ll/ۡᩳۛ;->᩷(Ll/ۧᩳۛ;Ll/᩻ܺۛ;Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩸ۧۛ;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
