.class public final Ll/֫ۖ᩹;
.super Ljava/lang/Object;
.source "C5HM"


# instance fields
.field public final ۖ:Ljava/util/regex/Matcher;

.field public final ᩷:Z


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Z)V
    .locals 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Ll/֫ۖ᩹;->ۖ:Ljava/util/regex/Matcher;

    .line 163
    iput-boolean p2, p0, Ll/֫ۖ᩹;->᩷:Z

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Z
    .locals 1

    .line 167
    iget-object v0, p0, Ll/֫ۖ᩹;->ۖ:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 168
    iget-boolean p1, p0, Ll/֫ۖ᩹;->᩷:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
