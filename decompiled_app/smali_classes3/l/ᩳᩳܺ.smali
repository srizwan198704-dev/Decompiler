.class public final synthetic Ll/ᩳᩳܺ;
.super Ljava/lang/Object;
.source "01Z5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ll/ۢᩳܺ;

.field public final synthetic ᩴ:Ljava/lang/String;

.field public final synthetic ᩶:I


# direct methods
.method public synthetic constructor <init>(Ll/ۢᩳܺ;Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput v0, p0, Ll/ᩳᩳܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳᩳܺ;->۫:Ll/ۢᩳܺ;

    iput-object p2, p0, Ll/ᩳᩳܺ;->ۤ:Ljava/lang/Object;

    iput-object p3, p0, Ll/ᩳᩳܺ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ᩳᩳܺ;->ᩴ:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ll/᩻ۧܺ;Ll/ۢᩳܺ;Ll/᩵᩺᩹;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput v0, p0, Ll/ᩳᩳܺ;->᩶:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ᩳᩳܺ;->ۤ:Ljava/lang/Object;

    iput-object p2, p0, Ll/ᩳᩳܺ;->۫:Ll/ۢᩳܺ;

    iput-object p3, p0, Ll/ᩳᩳܺ;->ۚ:Ljava/lang/Object;

    iput-object p4, p0, Ll/ᩳᩳܺ;->ᩴ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget p1, p0, Ll/ᩳᩳܺ;->᩶:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ll/ᩳᩳܺ;->ۤ:Ljava/lang/Object;

    check-cast p1, Ll/᩻ۧܺ;

    iget-object p2, p0, Ll/ᩳᩳܺ;->ۚ:Ljava/lang/Object;

    check-cast p2, Ll/᩵᩺᩹;

    iget-object v0, p0, Ll/ᩳᩳܺ;->ᩴ:Ljava/lang/String;

    iget-object v1, p0, Ll/ᩳᩳܺ;->۫:Ll/ۢᩳܺ;

    invoke-static {p1, v1, p2, v0}, Ll/᩻ۧܺ;->᩷(Ll/᩻ۧܺ;Ll/ۢᩳܺ;Ll/᩵᩺᩹;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ll/ᩳᩳܺ;->ۤ:Ljava/lang/Object;

    check-cast p1, Ll/۟᩺᩹;

    iget-object p2, p0, Ll/ᩳᩳܺ;->ۚ:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    iget-object v0, p0, Ll/ᩳᩳܺ;->ᩴ:Ljava/lang/String;

    iget-object v1, p0, Ll/ᩳᩳܺ;->۫:Ll/ۢᩳܺ;

    invoke-static {v1, p1, p2, v0}, Ll/ۢᩳܺ;->᩷(Ll/ۢᩳܺ;Ll/۟᩺᩹;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
