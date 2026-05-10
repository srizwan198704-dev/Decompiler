.class public final synthetic Ll/ۗᩳ۟;
.super Ljava/lang/Object;
.source "5AWJ"

# interfaces
.implements Ll/۫۫;


# instance fields
.field public final synthetic ۖ:I

.field public final synthetic ۙ:I

.field public final synthetic ᩷:Ll/᩸ᩳ۟;


# direct methods
.method public synthetic constructor <init>(Ll/᩸ᩳ۟;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗᩳ۟;->᩷:Ll/᩸ᩳ۟;

    iput p2, p0, Ll/ۗᩳ۟;->ۖ:I

    iput p3, p0, Ll/ۗᩳ۟;->ۙ:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Ll/ᩴۡ۟;

    .line 646
    iget-object v0, p0, Ll/ۗᩳ۟;->᩷:Ll/᩸ᩳ۟;

    iget-object v0, v0, Ll/᩸ᩳ۟;->ۚ:Ll/ۨᩳ۟;

    invoke-static {v0}, Ll/ۨᩳ۟;->ۖ(Ll/ۨᩳ۟;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Ll/ۗᩳ۟;->ۖ:I

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 647
    invoke-static {v0}, Ll/ۨᩳ۟;->᩷(Ll/ۨᩳ۟;)Ll/ۡᩳ۟;

    move-result-object p1

    iget v0, p0, Ll/ۗᩳ۟;->ۙ:I

    invoke-virtual {p1, v0}, Ll/᩺ܿۖ;->notifyItemChanged(I)V

    .line 648
    invoke-static {}, Ll/۠ᩳ۟;->᩹()V

    return-void
.end method
