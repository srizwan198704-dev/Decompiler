.class public final synthetic Ll/᩸ۜ۟;
.super Ljava/lang/Object;
.source "9B2L"

# interfaces
.implements Ll/ᩳۗ᩷;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Landroid/view/MenuItem;

.field public final synthetic ۫:Ll/ۡ᩵᩷;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۢۜ۟;Landroid/view/MenuItem;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/᩸ۜ۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۜ۟;->۫:Ll/ۡ᩵᩷;

    iput-object p2, p0, Ll/᩸ۜ۟;->ۤ:Landroid/view/MenuItem;

    iput-object p3, p0, Ll/᩸ۜ۟;->ۚ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܺ᩹۟;Ll/ۧۡۙ;Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/᩸ۜ۟;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩸ۜ۟;->۫:Ll/ۡ᩵᩷;

    iput-object p2, p0, Ll/᩸ۜ۟;->ۚ:Ljava/lang/Object;

    iput-object p3, p0, Ll/᩸ۜ۟;->ۤ:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Ll/᩸ۜ۟;->᩶:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll/᩸ۜ۟;->۫:Ll/ۡ᩵᩷;

    check-cast v0, Ll/ܺ᩹۟;

    iget-object v1, p0, Ll/᩸ۜ۟;->ۚ:Ljava/lang/Object;

    check-cast v1, Ll/ۧۡۙ;

    iget-object v2, p0, Ll/᩸ۜ۟;->ۤ:Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, p1}, Ll/ܺ᩹۟;->ۖ(Ll/ܺ᩹۟;Ll/ۧۡۙ;Landroid/view/MenuItem;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll/᩸ۜ۟;->۫:Ll/ۡ᩵᩷;

    check-cast v0, Ll/ۢۜ۟;

    iget-object v1, p0, Ll/᩸ۜ۟;->ۚ:Ljava/lang/Object;

    check-cast v1, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ll/᩸ۜ۟;->ۤ:Landroid/view/MenuItem;

    invoke-static {v0, p1, v1}, Ll/ۢۜ۟;->᩷(Ll/ۢۜ۟;Landroid/view/MenuItem;Landroid/view/MenuItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
