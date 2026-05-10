.class public final synthetic Ll/ۛۜ᩹;
.super Ljava/lang/Object;
.source "V245"

# interfaces
.implements Ll/ۙۤ;


# instance fields
.field public final synthetic ۫:Ljava/lang/String;

.field public final synthetic ᩶:Z


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/ۛۜ᩹;->᩶:Z

    iput-object p2, p0, Ll/ۛۜ᩹;->۫:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;)Z
    .locals 2

    .line 1366
    iget-boolean v0, p0, Ll/ۛۜ᩹;->᩶:Z

    iget-object v1, p0, Ll/ۛۜ᩹;->۫:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, v1}, Ll/ۤۨᩳ;->᩷(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
