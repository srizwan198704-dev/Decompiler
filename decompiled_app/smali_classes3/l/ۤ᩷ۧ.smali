.class public Ll/ۤ᩷ۧ;
.super Ljava/lang/Object;
.source "N4HI"


# instance fields
.field public ۖ:Ll/ۚ᩷ۧ;

.field public ۘ:Ljava/lang/String;

.field public ۙ:Ljava/util/HashMap;

.field public ۛ:Ll/ۤ᩷ۧ;

.field public ۜ:Ljava/lang/Enum;

.field public ۟:I

.field public ܺ:Ll/ۤ᩷ۧ;

.field public ᩷:Ll/ۤ᩷ۧ;

.field public ᩹:Ll/ۤ᩷ۧ;

.field public ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Enum;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Ll/ۤ᩷ۧ;->ۜ:Ljava/lang/Enum;

    .line 60
    iput-object p2, p0, Ll/ۤ᩷ۧ;->ۘ:Ljava/lang/String;

    .line 61
    iput p3, p0, Ll/ۤ᩷ۧ;->۟:I

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, ""

    .line 63
    :goto_0
    iput-object p4, p0, Ll/ۤ᩷ۧ;->᩺:Ljava/lang/String;

    return-void
.end method
