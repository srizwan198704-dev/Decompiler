.class public final Ll/ۡܶ᩵;
.super Ljava/lang/Object;
.source "Q3ZG"


# static fields
.field public static final ܺ:Ll/ܶۨ᩵;


# instance fields
.field public final ۖ:Ll/ܺ۠᩵;

.field public final ۙ:Ll/ۧ۠᩵;

.field public final ۟:Ll/᩵ܶ᩵;

.field public final ᩷:Ll/۫᩸᩵;

.field public final ᩹:Ll/᩵ܺ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۡܶ᩵;->ܺ:Ll/ܶۨ᩵;

    return-void
.end method

.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Ll/ۡܶ᩵;->ܺ:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0, p0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 67
    invoke-static {p1}, Ll/۫᩸᩵;->᩷(Ll/֡ۨ᩵;)Ll/۫᩸᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۡܶ᩵;->᩷:Ll/۫᩸᩵;

    .line 68
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۡܶ᩵;->ۖ:Ll/ܺ۠᩵;

    .line 69
    invoke-static {p1}, Ll/ۧ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۧ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۡܶ᩵;->ۙ:Ll/ۧ۠᩵;

    .line 70
    invoke-static {p1}, Ll/ۜܶ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۜܶ᩵;

    .line 71
    invoke-static {p1}, Ll/᩵ܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/᩵ܺ᩵;

    move-result-object v0

    iput-object v0, p0, Ll/ۡܶ᩵;->᩹:Ll/᩵ܺ᩵;

    .line 72
    invoke-static {p1}, Ll/ۡ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۡ۠᩵;

    .line 51
    sget-object v0, Ll/᩵ܶ᩵;->᩹:Ll/ܶۨ᩵;

    invoke-virtual {p1, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/᩵ܶ᩵;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ll/᩵ܶ᩵;

    invoke-direct {v0, p1}, Ll/᩵ܶ᩵;-><init>(Ll/֡ۨ᩵;)V

    .line 73
    :cond_0
    iput-object v0, p0, Ll/ۡܶ᩵;->۟:Ll/᩵ܶ᩵;

    return-void
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۡܶ᩵;
    .locals 1

    .line 49
    sget-object v0, Ll/ۡܶ᩵;->ܺ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۡܶ᩵;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ll/ۡܶ᩵;

    invoke-direct {v0, p0}, Ll/ۡܶ᩵;-><init>(Ll/֡ۨ᩵;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ᩷(Ljava/lang/CharSequence;ZZZ)Ll/ۘܶ᩵;
    .locals 3

    .line 77
    iget-object v0, p0, Ll/ۡܶ᩵;->۟:Ll/᩵ܶ᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    instance-of v1, p1, Ljava/nio/CharBuffer;

    if-eqz v1, :cond_1

    .line 73
    check-cast p1, Ljava/nio/CharBuffer;

    if-eqz p2, :cond_0

    .line 75
    new-instance v1, Ll/᩹ܶ᩵;

    invoke-direct {v1, v0, p1}, Ll/᩹ܶ᩵;-><init>(Ll/᩵ܶ᩵;Ljava/nio/CharBuffer;)V

    goto :goto_1

    .line 77
    :cond_0
    new-instance v1, Ll/ۗܶ᩵;

    invoke-direct {v1, v0, p1}, Ll/ۗܶ᩵;-><init>(Ll/᩵ܶ᩵;Ljava/nio/CharBuffer;)V

    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 80
    array-length v1, p1

    if-eqz p2, :cond_2

    .line 86
    new-instance v2, Ll/᩹ܶ᩵;

    invoke-direct {v2, v0, p1, v1}, Ll/᩹ܶ᩵;-><init>(Ll/᩵ܶ᩵;[CI)V

    goto :goto_0

    .line 88
    :cond_2
    new-instance v2, Ll/ۗܶ᩵;

    invoke-direct {v2, v0, p1, v1}, Ll/ۗܶ᩵;-><init>(Ll/᩵ܶ᩵;[CI)V

    :goto_0
    move-object v1, v2

    :goto_1
    if-eqz p3, :cond_3

    .line 79
    new-instance p1, Ll/ܺܶ᩵;

    invoke-direct {p1, p0, v1, p2, p4}, Ll/ܺܶ᩵;-><init>(Ll/ۡܶ᩵;Ll/ۗܶ᩵;ZZ)V

    return-object p1

    .line 81
    :cond_3
    new-instance p1, Ll/ۘܶ᩵;

    invoke-direct {p1, p0, v1, p2, p4}, Ll/ۘܶ᩵;-><init>(Ll/ۡܶ᩵;Ll/ۗܶ᩵;ZZ)V

    return-object p1
.end method
