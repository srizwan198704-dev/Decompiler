.class public final synthetic Ll/۟ۜ᩹;
.super Ljava/lang/Object;
.source "V245"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ۫:[I

.field public final synthetic ᩶:[Landroid/widget/RadioButton;


# direct methods
.method public synthetic constructor <init>([Landroid/widget/RadioButton;[I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟ۜ᩹;->᩶:[Landroid/widget/RadioButton;

    iput-object p2, p0, Ll/۟ۜ᩹;->۫:[I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1336
    iget-object v0, p0, Ll/۟ۜ᩹;->᩶:[Landroid/widget/RadioButton;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1337
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    .line 1339
    invoke-virtual {v4, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1340
    iget-object v4, p0, Ll/۟ۜ᩹;->۫:[I

    aput v3, v4, v2

    goto :goto_1

    .line 1342
    :cond_0
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
