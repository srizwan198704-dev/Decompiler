.class public Ll/ܿۙۛ;
.super Ll/ۡۖۛ;
.source "K992"


# static fields
.field public static final ۖۖ:Ljava/util/HashMap;

.field public static final synthetic ᩷ۖ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/ܿۙۛ;->ۖۖ:Ljava/util/HashMap;

    const v0, 0x7f06033f

    const v1, 0x7f130016

    const-string v2, "default"

    .line 26
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060335

    const v1, 0x7f130012

    const-string v2, "black"

    .line 27
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060351

    const v1, 0x7f13001e

    const-string v2, "purple"

    .line 28
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060337

    const v1, 0x7f130013

    const-string v2, "blue"

    .line 29
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060341

    const v1, 0x7f130017

    const-string v2, "dodger_blue"

    .line 30
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060353

    const v1, 0x7f13001f

    const-string v2, "royal_blue"

    .line 31
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f06033b

    const v1, 0x7f130014

    const-string v2, "dark_salmon"

    .line 32
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f06034d

    const v1, 0x7f13001c

    const-string v2, "orange"

    .line 33
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f06034f

    const v1, 0x7f13001d

    const-string v2, "pink"

    .line 34
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060343

    const v1, 0x7f130018

    const-string v2, "green"

    .line 35
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f06033d

    const v1, 0x7f130015

    const-string v2, "deep_green"

    .line 36
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060355

    const v1, 0x7f130020

    const-string v2, "teal"

    .line 37
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060347

    const v1, 0x7f130019

    const-string v2, "monet1"

    .line 38
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f060349

    const v1, 0x7f13001a

    const-string v2, "monet2"

    .line 39
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    const v0, 0x7f06034b

    const v1, 0x7f13001b

    const-string v2, "monet3"

    .line 40
    invoke-static {v0, v1, v2}, Ll/ܿۙۛ;->᩷(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Ll/ۡۖۛ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static ۙ(Ljava/lang/String;)Ll/֫ۙۛ;
    .locals 3

    const-string v0, "default"

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v1, "monet"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 51
    :cond_2
    :goto_0
    sget-object v1, Ll/ܿۙۛ;->ۖۖ:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/֫ۙۛ;

    if-nez p0, :cond_3

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/֫ۙۛ;

    invoke-static {p0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p0
.end method

.method public static ۠᩷()I
    .locals 3

    .line 60
    sget-object v0, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v1, "theme"

    const-string v2, "default"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ܿۙۛ;->ۙ(Ljava/lang/String;)Ll/֫ۙۛ;

    move-result-object v0

    .line 64
    invoke-static {v0}, Ll/֫ۙۛ;->ۖ(Ll/֫ۙۛ;)I

    move-result v0

    return v0
.end method

.method public static ᩷(IILjava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Ll/֫ۙۛ;

    invoke-direct {v0, p2, p0, p1}, Ll/֫ۙۛ;-><init>(Ljava/lang/String;II)V

    sget-object p0, Ll/ܿۙۛ;->ۖۖ:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/ۖ֫ܺ;)V
    .locals 7

    const v0, 0x7f0d00e8

    .line 85
    invoke-virtual {p1, v0}, Ll/ۖ֫ܺ;->᩷(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xf

    new-array v2, v1, [I

    .line 86
    fill-array-data v2, :array_0

    .line 119
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0333

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a0332

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0xc

    .line 97
    :goto_0
    new-array v3, v1, [Ll/۬ۙۛ;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_1

    .line 99
    aget v6, v2, v5

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ll/۬ۙۛ;

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 101
    :cond_1
    invoke-virtual {p1}, Ll/ۖ֫ܺ;->᩹()Ll/ۧ֨ۛ;

    move-result-object p1

    invoke-virtual {p1, v0}, Ll/ۧ֨ۛ;->᩷(Landroid/view/View;)V

    invoke-virtual {p1}, Ll/ۧ֨ۛ;->ۙ()Ll/ۡ֨ۛ;

    move-result-object p1

    .line 103
    new-instance v0, Ll/ܰۙۛ;

    invoke-direct {v0, p0, p1}, Ll/ܰۙۛ;-><init>(Ll/ܿۙۛ;Ll/ۡ֨ۛ;)V

    .line 60
    sget-object p1, Ll/ۖܰܺ;->۫:Landroid/content/SharedPreferences;

    const-string v2, "theme"

    const-string v5, "default"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ܿۙۛ;->ۙ(Ljava/lang/String;)Ll/֫ۙۛ;

    move-result-object p1

    :goto_2
    if-ge v4, v1, :cond_2

    .line 112
    aget-object v2, v3, v4

    .line 113
    invoke-virtual {v2}, Ll/۬ۙۛ;->ۙ()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ll/֫ۙۛ;->᩷(Ll/֫ۙۛ;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v5}, Ll/۬ۙۛ;->᩷(Z)V

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x7f0a0536
        0x7f0a053d
        0x7f0a053e
        0x7f0a053f
        0x7f0a0540
        0x7f0a0541
        0x7f0a0542
        0x7f0a0543
        0x7f0a0544
        0x7f0a0537
        0x7f0a0538
        0x7f0a0539
        0x7f0a053a
        0x7f0a053b
        0x7f0a053c
    .end array-data
.end method
