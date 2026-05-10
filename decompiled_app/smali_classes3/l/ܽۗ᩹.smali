.class public final Ll/ܽۗ᩹;
.super Ljava/lang/Object;
.source "O151"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final ۤ:[Ll/᩺ۗ᩹;

.field public final ۫:I

.field public ᩶:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    invoke-static {}, Ll/ᩳۗ᩹;->᩺()[Ll/᩺ۗ᩹;

    move-result-object v0

    iput-object v0, p0, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    const/4 v0, 0x0

    .line 1092
    :goto_0
    iget-object v1, p0, Ll/ܽۗ᩹;->ۤ:[Ll/᩺ۗ᩹;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    .line 1093
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll/᩺ۗ᩹;->᩷()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v3, :cond_2

    .line 1101
    iput v0, p0, Ll/ܽۗ᩹;->۫:I

    .line 1102
    iput v0, p0, Ll/ܽۗ᩹;->᩶:I

    return-void

    .line 1099
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1107
    iput p2, p0, Ll/ܽۗ᩹;->᩶:I

    return-void
.end method
