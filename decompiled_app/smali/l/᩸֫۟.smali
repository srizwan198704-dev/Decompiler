.class public final synthetic Ll/᩸֫۟;
.super Ljava/lang/Object;
.source "U17M"

# interfaces
.implements Ll/ۨܿ۟;
.implements Ll/ۗۡ᩹;
.implements Ll/ܽۗۘ;


# instance fields
.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Ll/᩸֫۟;->᩶:I

    iput-object p2, p0, Ll/᩸֫۟;->۫:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۖ(Ll/֫֫۟;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/᩸֫۟;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/۟᩺᩹;

    .line 111
    new-instance v1, Ll/᩷֨ܺ;

    invoke-direct {v1, v0}, Ll/᩷֨ܺ;-><init>(Ll/۟᩺᩹;)V

    invoke-virtual {v1, p1}, Ll/᩷֨ܺ;->᩷(Ll/֫֫۟;)V

    return-void
.end method

.method public ᩷(I)V
    .locals 2

    .line 2
    iget v0, p0, Ll/᩸֫۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ll/᩸֫۟;->۫:Ljava/lang/Object;

    .line 9
    check-cast v0, Ll/ܰۜۘ;

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 124
    invoke-interface {v0, p1}, Ll/ܰۜۘ;->᩷(I)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Ll/᩸֫۟;->۫:Ljava/lang/Object;

    check-cast v0, Ll/ۨ۫᩹;

    invoke-virtual {v0, p1}, Ll/ܰۢۛ;->ۧ(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public ᩷(Ll/֫֫۟;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/᩸֫۟;->۫:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 891
    invoke-virtual {p1, v0}, Ll/֫֫۟;->ۜ(Ljava/lang/String;)V

    return-void
.end method
