.class public final Ll/ܽۧ᩷;
.super Ljava/lang/Object;
.source "623F"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 72
    new-instance v0, Ll/᩶ۧ᩷;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    .line 41
    sget-object v1, Ll/ۖۡ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۧ᩷;->᩶:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۧ᩷;->۫:Ljava/util/ArrayList;

    .line 43
    sget-object v1, Ll/᩻ۜ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ll/᩻ۜ᩷;

    iput-object v1, v0, Ll/᩶ۧ᩷;->ۤ:[Ll/᩻ۜ᩷;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Ll/᩶ۧ᩷;->ۚ:I

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۧ᩷;->᩷᩷:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۧ᩷;->ۖ᩷:Ljava/util/ArrayList;

    .line 47
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۧ᩷;->ۙ᩷:Ljava/util/ArrayList;

    .line 48
    sget-object v1, Ll/ۢۧ᩷;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Ll/᩶ۧ᩷;->ᩴ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 77
    new-array p1, p1, [Ll/᩶ۧ᩷;

    return-object p1
.end method
