.class public final synthetic Ll/ᩳۧۡ;
.super Ljava/lang/Object;
.source "T66T"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll/ᩳۧۡ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll/ᩳۧۡ;->a:I

    packed-switch v0, :pswitch_data_0

    .line 568
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 240
    :pswitch_0
    new-array p1, p1, [Ljava/lang/Double;

    return-object p1

    .line 493
    :pswitch_1
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 183
    :pswitch_2
    new-array p1, p1, [Ljava/lang/Long;

    return-object p1

    .line 418
    :pswitch_3
    new-array p1, p1, [Ljava/lang/Integer;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
